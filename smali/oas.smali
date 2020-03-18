.class public abstract Loas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loar;

    invoke-direct {v0}, Loar;-><init>()V

    sput-object v0, Loas;->a:Loas;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
