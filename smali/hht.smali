.class public final Lhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lhpp;

.field final synthetic b:Lhhv;


# direct methods
.method public constructor <init>(Lhhv;Lhpp;)V
    .locals 0

    iput-object p1, p0, Lhht;->b:Lhhv;

    iput-object p2, p0, Lhht;->a:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhht;->b:Lhhv;

    iget-object v1, p0, Lhht;->a:Lhpp;

    invoke-virtual {v0, p1, v1}, Lhhv;->a(Ljava/util/Set;Lhpp;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhhv;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
