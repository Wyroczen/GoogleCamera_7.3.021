.class final synthetic Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmae;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lmae;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Lmae;

    iput-wide p2, p0, Lmab;->b:J

    iput p4, p0, Lmab;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmab;->a:Lmae;

    iget-wide v1, p0, Lmab;->b:J

    iget v3, p0, Lmab;->c:I

    iget-object v0, v0, Lmae;->a:Lmyz;

    invoke-virtual {v0, v1, v2, v3}, Lmyz;->a(JI)V

    return-void
.end method
