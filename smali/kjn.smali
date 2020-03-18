.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjd;


# instance fields
.field public final b:Lkij;

.field public final c:Lkjb;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjd;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Lkjd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkjn;->a:Lkjd;

    return-void
.end method

.method public constructor <init>(Lkjb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkij;

    invoke-static {v0}, Lkjc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    iput-object v0, p0, Lkjn;->b:Lkij;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjn;->d:Z

    iput-object p1, p0, Lkjn;->c:Lkjb;

    return-void
.end method
