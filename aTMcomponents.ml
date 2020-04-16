type id = int

type action =
  | Balance           (* balance inquiry *)
  | Withdraw of int   (* withdraw an amount *)
  | Deposit of int    (* deposit an amount *)
  | Next              (* finish this customer and move on to the next one *)
  | Finished  

type account_spec = {name : string; id : id; balance : int}

let initialize (account: account_spec list) : unit = 
	let database = ref [] in
	database := account 

let acquire_id = 
	Printf.printf ("Enter id: ") ;
	let id = read_int () in
	let id_list = List.map (fun x )
	if List.mem id 







(* initialize accts -- Establishes a database of accounts, each with a
   name, aribtrary id, and balance. The names and balances are
   initialized as per the `accts` provided. *)


let present_message (message: string) : unit = 
	print_string message ;;

let deliver_cash (cash : int) : unit =
	print_int cash ;;