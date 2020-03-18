.class public final Lnbd;
.super Lnck;
.source "PG"


# static fields
.field public static final a:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    sput-object v0, Lnbd;->a:Lnck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnck;-><init>()V

    return-void
.end method
