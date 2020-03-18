.class public final Lipa;
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

    iput-object p1, p0, Lipa;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Liow;->a:I

    iget-object v0, p0, Lipa;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Lioz;

    invoke-direct {v1, v0}, Lioz;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1
.end method
