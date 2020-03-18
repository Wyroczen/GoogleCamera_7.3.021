.class final synthetic Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# instance fields
.field private final a:Liwa;


# direct methods
.method public constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Livy;->a:Liwa;

    iget-object v1, v0, Liwa;->a:Landroid/os/Handler;

    new-instance v2, Livz;

    invoke-direct {v2, v0}, Livz;-><init>(Liwa;)V

    iget-object v0, v0, Liwa;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
