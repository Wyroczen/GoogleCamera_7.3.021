.class public abstract Lksz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lkoz;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lksz;->a:[Lkoz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksz;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([Lkoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksz;->a:[Lkoz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lksz;->b:Z

    return-void
.end method

.method public static b()Lksy;
    .locals 2

    new-instance v0, Lksy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksy;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lkps;Llec;)V
.end method

.method public a()[Lkoz;
    .locals 1

    iget-object v0, p0, Lksz;->a:[Lkoz;

    return-object v0
.end method
