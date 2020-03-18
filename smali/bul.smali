.class final synthetic Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuv;

.field private final b:Llsb;


# direct methods
.method public constructor <init>(Lbuv;Llsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbuv;

    iput-object p2, p0, Lbul;->b:Llsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbul;->a:Lbuv;

    iget-object v1, p0, Lbul;->b:Llsb;

    iget-object v0, v0, Lbuv;->c:Lbvw;

    invoke-virtual {v0, v1}, Lbvw;->a(Llsb;)V

    return-void
.end method
