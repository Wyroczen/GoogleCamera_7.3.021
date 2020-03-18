.class final synthetic Lfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoy;

.field private final b:Llpl;


# direct methods
.method public constructor <init>(Lfoy;Llpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Lfoy;

    iput-object p2, p0, Lfov;->b:Llpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfov;->a:Lfoy;

    iget-object v1, p0, Lfov;->b:Llpl;

    iget-object v2, v0, Lfoy;->g:Lbvw;

    invoke-virtual {v2, v1}, Lbvw;->a(Llpl;)V

    iget-object v0, v0, Lfoy;->e:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method
