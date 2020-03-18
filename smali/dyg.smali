.class final synthetic Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljik;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldyg;->a:Ldzb;

    iget-object v0, v0, Ldzb;->l:Lhva;

    sget-object v1, Lhup;->j:Lhvg;

    invoke-interface {v0, v1}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
