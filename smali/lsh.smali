.class final synthetic Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsj;

.field private final b:Llsb;


# direct methods
.method public constructor <init>(Llsj;Llsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->a:Llsj;

    iput-object p2, p0, Llsh;->b:Llsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llsh;->a:Llsj;

    iget-object v1, p0, Llsh;->b:Llsb;

    iget-object v0, v0, Llsj;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-interface {v0, v1}, Llsc;->a(Llsb;)V

    return-void
.end method
