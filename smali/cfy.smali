.class final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lidt;

.field private final b:Lpmi;

.field private final c:Llom;


# direct methods
.method public constructor <init>(Lidt;Lpmi;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Lidt;

    iput-object p2, p0, Lcfy;->b:Lpmi;

    iput-object p3, p0, Lcfy;->c:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcfy;->a:Lidt;

    iget-object v1, p0, Lcfy;->b:Lpmi;

    iget-object v2, p0, Lcfy;->c:Llom;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    invoke-static {}, Lids;->g()Lidr;

    move-result-object v3

    const-string v4, "HorizonHUD"

    iput-object v4, v3, Lidr;->a:Ljava/lang/String;

    sget-object v4, Ljyr;->b:Ljyr;

    sget-object v5, Ljyr;->m:Ljyr;

    invoke-static {v4, v5}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lidr;->b(Lohr;)V

    sget-object v4, Lmkp;->b:Lmkp;

    invoke-static {v4}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lidr;->a(Lohr;)V

    invoke-virtual {v3}, Lidr;->b()V

    invoke-virtual {v3, v2}, Lidr;->a(Llom;)V

    invoke-virtual {v3}, Lidr;->a()Lids;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lidt;->a(Lidq;Lids;)V

    return-void
.end method
