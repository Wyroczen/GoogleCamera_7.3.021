.class public final Liwb;
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

    iput-object p1, p0, Liwb;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liwb;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-static {}, Ldvl;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Liwa;

    invoke-direct {v2, v0, v1}, Liwa;-><init>(Liwh;Landroid/os/Handler;)V

    return-object v2
.end method
