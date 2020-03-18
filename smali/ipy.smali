.class final synthetic Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lidt;

.field private final b:Lpmi;


# direct methods
.method public constructor <init>(Lidt;Lpmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Lidt;

    iput-object p2, p0, Lipy;->b:Lpmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipy;->a:Lidt;

    iget-object v1, p0, Lipy;->b:Lpmi;

    invoke-static {}, Lids;->g()Lidr;

    move-result-object v2

    const-string v3, "Imax"

    iput-object v3, v2, Lidr;->a:Ljava/lang/String;

    sget-object v3, Ljyr;->b:Ljyr;

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidr;->b(Lohr;)V

    sget-object v3, Lmkp;->b:Lmkp;

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidr;->a(Lohr;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lidr;->a(I)V

    invoke-virtual {v2}, Lidr;->a()Lids;

    move-result-object v2

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    invoke-interface {v0, v1, v2}, Lidt;->a(Lidq;Lids;)V

    return-void
.end method
