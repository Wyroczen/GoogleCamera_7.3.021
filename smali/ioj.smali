.class public final Lioj;
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

    iput-object p1, p0, Lioj;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lioi;
    .locals 2

    iget-object v0, p0, Lioj;->a:Lpng;

    check-cast v0, Ldvx;

    invoke-virtual {v0}, Ldvx;->a()Landroid/os/PowerManager;

    move-result-object v0

    new-instance v1, Lioi;

    invoke-direct {v1, v0}, Lioi;-><init>(Landroid/os/PowerManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lioj;->a()Lioi;

    move-result-object v0

    return-object v0
.end method
