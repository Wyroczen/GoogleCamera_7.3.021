.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfd;->a:Lpng;

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->a()Limo;

    move-result-object v0

    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Limo;)V

    return-object v1
.end method
