.class final synthetic Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmae;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lmae;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmad;->a:Lmae;

    iput-wide p2, p0, Lmad;->b:J

    iput p4, p0, Lmad;->c:I

    iput-wide p5, p0, Lmad;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmad;->a:Lmae;

    iget-wide v2, p0, Lmad;->b:J

    iget v4, p0, Lmad;->c:I

    iget-wide v5, p0, Lmad;->d:J

    iget-object v1, v0, Lmae;->a:Lmyz;

    invoke-virtual/range {v1 .. v6}, Lmyz;->a(JIJ)V

    return-void
.end method
