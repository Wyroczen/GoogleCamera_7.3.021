.class public final synthetic Lexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexn;

.field private final b:J


# direct methods
.method public constructor <init>(Lexn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Lexn;

    iput-wide p2, p0, Lexk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lexk;->a:Lexn;

    iget-wide v1, p0, Lexk;->b:J

    iget-object v3, v0, Lexn;->e:Landroid/os/Handler;

    new-instance v4, Lexm;

    invoke-direct {v4, v0, v1, v2}, Lexm;-><init>(Lexn;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
