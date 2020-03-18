.class final synthetic Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lnnp;

.field private final b:Ljava/lang/String;

.field private final c:Lpox;


# direct methods
.method public constructor <init>(Lnnp;Ljava/lang/String;Lpox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->a:Lnnp;

    iput-object p2, p0, Lnno;->b:Ljava/lang/String;

    iput-object p3, p0, Lnno;->c:Lpox;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 6

    iget-object v0, p0, Lnno;->a:Lnnp;

    iget-object v1, p0, Lnno;->b:Ljava/lang/String;

    iget-object v2, p0, Lnno;->c:Lpox;

    iget-object v3, v0, Lnnp;->e:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4, v2, v5}, Lnib;->a(Ljava/lang/String;ZLpox;Lpnt;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnnp;->e:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnml;

    invoke-interface {v3}, Lnml;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4, v2, v5}, Lnib;->a(Ljava/lang/String;ZLpox;Lpnt;)V

    :cond_1
    :goto_0
    nop

    invoke-static {v5}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
