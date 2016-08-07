package com.cont;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String begin()
	{
		
		System.out.println("Starting page");
		return("index");
	}
	@RequestMapping("/registration")
	public String reg()
	{
		System.out.println("At register page");
		return("registration");
	}
	@RequestMapping("/login")
	public String log()
	{
		System.out.println("At login page");
		return("login");
	}
	@RequestMapping("/women")
	public String wom()
	{
		System.out.println("At womens home page");
		return("women");
	}
	@RequestMapping("/sarees")
	public String sar()
	{
		System.out.println("At womens sarees page");
		return("sarees");
	}
	@RequestMapping("/kurtas")
	public String kur()
	{
		System.out.println("At womens kurtas page");
		return("kurtas");
	}
	@RequestMapping("/skirts")
	public String skir()
	{
		System.out.println("At womens skirts page");
		return("skirts");
	}
	@RequestMapping("/ethinic")
	public String ethi()
	{
		System.out.println("At womens ethinic wear page");
		return("ethinic");
	}
	@RequestMapping("/partysarees")
	public String parsar()
	{
		System.out.println("At womens party  wear sarees page");
		return("partysarees");
	}
		@RequestMapping("/synthetic")
		public String syn()
		{
			System.out.println("At womens synthetic saree page");
			return("synthetic");
		}
		@RequestMapping("/fancysarees")
		public String fansar()
		{
			System.out.println("At womens fancy sarees page");
			return("fancysarees");
		}
		@RequestMapping("/fancysilk")
		public String fsilk()
		{
			System.out.println("At womens fancy silk page");
			return("fancysilk");
		}
		@RequestMapping("/fancyartsilksarees")
		public String fartsilk()
		{
			System.out.println("At womens fancy art silk page");
			return("fancyartsilksarees");
		}
		@RequestMapping("/cottonsarees")
		public String csar()
		{
			System.out.println("At womens cotton sarees page");
			return("cottonsarees");
		}
		@RequestMapping("/cottonembroiderysarees")
		public String cesar()
		{
			System.out.println("At womens cotton embroidery  sarees page");
			return("cottonembroiderysarees");
		}
		@RequestMapping("/fancycottonsarees")
		public String fcsar()
		{
			System.out.println("At womens fancy cotton sarees page");
			return("fancycottonsarees");
		}
		@RequestMapping("/halfsarees")
		public String hsar()
		{
			System.out.println("At womens half sarees page");
			return("halfsarees");
		}
		@RequestMapping("/wjeans")
		public String wjean()
		{
			System.out.println("At womens jeans page");
			return("wjeans");
		}
		@RequestMapping("/tops")
		public String tops()
		{
			System.out.println("At womens tops collection page");
			return("tops");
		}
		@RequestMapping("/men")
		public String men()
		{
			System.out.println("At mens  collection main page");
			return("men");
		}
		@RequestMapping("/tshirt")
		public String tshirt()
		{
			System.out.println("At mens tshirt collection main page");
			return("tshirt");
		}
		@RequestMapping("/roundneck")
		public String roundneck()
		{
			System.out.println("At mens roundneck tshirt collection page");
			return("roundneck");
		}
		@RequestMapping("/vneck")
		public String vneck()
		{
			System.out.println("At mens vneck tshirt collection page");
			return("vneck");
		}
		@RequestMapping("/shirt")
		public String shirt()
		{
			System.out.println("At mens shirt collection home page");
			return("shirt");
		}
		@RequestMapping("/fshirt")
		public String fshirt()
		{
			System.out.println("At mens formal shirt collection page");
			return("fshirt");
		}
		@RequestMapping("/cshirt")
		public String cshirt()
		{
			System.out.println("At mens casual shirt collection page");
			return("cshirt");
		}
		@RequestMapping("/suits")
		public String suits()
		{
			System.out.println("At mens suit collection page");
			return("suits");
		}
		@RequestMapping("/sshirt")
		public String sshirt()
		{
			System.out.println("At mens silk shirt collection page");
			return("sshirt");
		}
		@RequestMapping("/mjeans")
		public String mjeans()
		{
			System.out.println("At mens jeans collection page");
			return("mjeans");
		}
		@RequestMapping("/trousers")
		public String trousers()
		{
			System.out.println("At mens trousers collection home page");
			return("trousers");
		}
		@RequestMapping("/ftrousers")
		public String ftrousers()
		{
			System.out.println("At mens formal trousers collection  page");
			return("ftrousers");
		}
		@RequestMapping("/blazers")
		public String blazers()
		{
			System.out.println("At mens blazers collection  page");
			return("blazers");
		}
		@RequestMapping("/ctrousers")
		public String ctrousers()
		{
			System.out.println("At mens casual trousers collection  page");
			return("ctrousers");
		}
		@RequestMapping("/swear")
		public String swear()
		{
			System.out.println("At mens sports wear collection  page");
			return("swear");
		}
		@RequestMapping("/dhothi")
		public String dhothi()
		{
			System.out.println("At mens dhothi collection home page");
			return("dhothi");
		}
		@RequestMapping("/sdhothi")
		public String sdhothi()
		{
			System.out.println("At mens silk dhothi collection  page");
			return("sdhothi");
		}
		@RequestMapping("/cdhothi")
		public String cdhothi()
		{
			System.out.println("At mens cotton dhothi collection  page");
			return("cdhothi");
		}
		@RequestMapping("/cvdhothi")
		public String cvdhothi()
		{
			System.out.println("At mens cotton velcro dhothi collection  page");
			return("cvdhothi");
		}
		@RequestMapping("/kids")
		public String kids()
		{
			System.out.println("At kids collection home page");
			return("kids");
		}
		@RequestMapping("/boys")
		public String boys()
		{
			System.out.println("At boys collection home page");
			return("boys");
		}
		@RequestMapping("/ptshirt")
		public String ptshirt()
		{
			System.out.println("At boys polos&tshirt collection  page");
			return("ptshirt");
		}
		@RequestMapping("/bshirt")
		public String bshirt()
		{
			System.out.println("At boys shirt collection page");
			return("bshirt");
		}
		@RequestMapping("/tcargo")
		public String tcargo()
		{
			System.out.println("At boys trousers&cargo collection page");
			return("tcargo");
		}
		@RequestMapping("/shorts")
		public String shorts()
		{
			System.out.println("At boys shorts collection page");
			return("shorts");
		}
		@RequestMapping("/bjeans")
		public String bjeans()
		{
			System.out.println("At boys jeans collection page");
			return("bjeans");
		}
		@RequestMapping("/jumpsuit")
		public String jumpsuit()
		{
			System.out.println("At boys jumpsuit collection page");
			return("jumpsuit");
		}
		@RequestMapping("/bethinic")
		public String bethinic()
		{
			System.out.println("At boys ethinic collection page");
			return("bethinic");
		}
		@RequestMapping("/bsport")
		public String bsport()
		{
			System.out.println("At boys sports wear collection page");
			return("bsport");
		}
		@RequestMapping("/girls")
		public String girls()
		{
			System.out.println("At girls wear collection home page");
			return("girls");
		}
		@RequestMapping("/gtshirt")
		public String gtshirt()
		{
			System.out.println("At girls tshirt collection page");
			return("gtshirt");
		}
		@RequestMapping("/gdress")
		public String gdress()
		{
			System.out.println("At girls dress and skirt collection page");
			return("gdress");
		}
		@RequestMapping("/gjeans")
		public String gjeans()
		{
			System.out.println("At girls jeans collection page");
			return("gjeans");
		}
		@RequestMapping("/gtrousers")
		public String gtrousers()
		{
			System.out.println("At girls trousers collection page");
			return("gtrousers");
		}
		@RequestMapping("/pfrock")
		public String pfrock()
		{
			System.out.println("At girls party frock collection page");
			return("pfrock");
		}
		@RequestMapping("/gethinic")
		public String gethinic()
		{
			System.out.println("At girls ethinic wear collection page");
			return("gethinic");
		}
		@RequestMapping("/leggins")
		public String leggins()
		{
			System.out.println("At girls leggins collection page");
			return("leggins");
		}
		
}
