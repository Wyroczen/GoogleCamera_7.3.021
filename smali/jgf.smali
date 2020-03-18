.class public final Ljgf;
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

    iput-object p1, p0, Ljgf;->a:Lpng;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Loam;
    .locals 1

    new-instance v0, Ljgc;

    invoke-direct {v0, p0}, Ljgc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loam;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljgf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljgf;->a(Ljava/util/concurrent/atomic/AtomicReference;)Loam;

    move-result-object v0

    return-object v0
.end method
