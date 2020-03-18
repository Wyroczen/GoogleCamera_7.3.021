.class final synthetic Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftd;

.field private final b:J


# direct methods
.method public constructor <init>(Lftd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lftd;

    iput-wide p2, p0, Lfsx;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsx;->a:Lftd;

    iget-wide v1, p0, Lfsx;->b:J

    invoke-virtual {v0, v1, v2}, Lftd;->a(J)V

    return-void
.end method
