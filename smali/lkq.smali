.class final Llkq;
.super Llks;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llks;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Llks;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Llkq;->b:Ljava/lang/String;

    iget-object v2, p0, Llkq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Llkp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
