.class public final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field public final a:Loam;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpr;

    invoke-direct {v0, p1, p2, p3}, Lnpr;-><init>(Ljava/util/List;Ljava/util/List;Lpng;)V

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object p1

    iput-object p1, p0, Lnpw;->a:Loam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpw;->a:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method
