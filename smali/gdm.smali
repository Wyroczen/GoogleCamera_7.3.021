.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgdl;
    .locals 1

    new-instance v0, Lgdl;

    invoke-direct {v0}, Lgdl;-><init>()V

    return-object v0
.end method

.method public static a(Lpng;)Lgdm;
    .locals 0

    new-instance p0, Lgdm;

    invoke-direct {p0}, Lgdm;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgdm;->a()Lgdl;

    move-result-object v0

    return-object v0
.end method
