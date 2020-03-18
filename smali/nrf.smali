.class public final Lnrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnrf;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnrf;-><init>(Z)V

    sput-object v0, Lnrf;->a:Lnrf;

    new-instance v0, Lnrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnrf;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnrf;->b:Z

    return-void
.end method
