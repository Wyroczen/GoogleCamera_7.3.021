.class final Lhtq;
.super Lhui;
.source "PG"


# direct methods
.method public constructor <init>(Lhuv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhui;-><init>(Lhuv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhtq;->a:Lhuv;

    iget-object v1, p0, Lhtq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhuv;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhtq;->a:Lhuv;

    iget-object v1, p0, Lhtq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhuv;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
