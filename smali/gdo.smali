.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lpng;

    iput-object p2, p0, Lgdo;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgdo;
    .locals 1

    new-instance v0, Lgdo;

    invoke-direct {v0, p0, p1}, Lgdo;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgdn;
    .locals 3

    invoke-static {}, Lgdm;->a()Lgdl;

    move-result-object v0

    iget-object v1, p0, Lgdo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfp;

    new-instance v2, Lgdq;

    invoke-direct {v2, v1, v0}, Lgdq;-><init>(Lgfp;Lgdn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdo;->a()Lgdn;

    move-result-object v0

    return-object v0
.end method
