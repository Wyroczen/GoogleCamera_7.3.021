.class final synthetic Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyd;

.field private final b:Llrj;


# direct methods
.method public constructor <init>(Loyd;Llrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Loyd;

    iput-object p2, p0, Lbuz;->b:Llrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuz;->a:Loyd;

    iget-object v1, p0, Lbuz;->b:Llrj;

    sget-object v2, Lbvh;->a:Ljava/lang/String;

    invoke-interface {v1}, Llrj;->a()Loxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->a(Loxn;)Z

    return-void
.end method
