.class final synthetic Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyd;->a:Ldzb;

    check-cast p1, Lbjv;

    iget-object v1, p1, Lbjv;->e:Lahy;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iput-object v0, p1, Lbjv;->e:Lahy;

    iget-object v1, v0, Ldzb;->O:Lajm;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lbjv;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Ldzb;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    new-instance v2, Ldyc;

    invoke-direct {v2, v0, p1}, Ldyc;-><init>(Ldzb;Lbjv;)V

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    return-void
.end method
