.class final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyv;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldyv;->a:Ldzb;

    iget-boolean v0, p1, Ldzb;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldzb;->c:Lhqf;

    iget-object p1, p1, Ldzb;->aa:Lhqi;

    invoke-interface {v0, p1}, Lhqf;->a(Lhqi;)V

    :cond_0
    return-void
.end method
