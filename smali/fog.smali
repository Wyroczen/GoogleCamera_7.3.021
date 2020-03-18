.class final synthetic Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoh;

.field private final b:Llpl;


# direct methods
.method public constructor <init>(Lfoh;Llpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog;->a:Lfoh;

    iput-object p2, p0, Lfog;->b:Llpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfog;->a:Lfoh;

    iget-object v1, p0, Lfog;->b:Llpl;

    iget-object v2, v0, Lfoh;->a:Lfoi;

    sget-object v3, Lfoi;->a:Ljava/lang/String;

    iget-object v2, v2, Lfoi;->d:Lbvw;

    invoke-virtual {v2, v1}, Lbvw;->a(Llpl;)V

    iget-object v0, v0, Lfoh;->a:Lfoi;

    iget-object v0, v0, Lfoi;->b:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method
