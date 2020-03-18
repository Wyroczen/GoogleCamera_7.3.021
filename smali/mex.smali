.class final synthetic Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llub;


# instance fields
.field private final a:Lmey;

.field private final b:J


# direct methods
.method public constructor <init>(Lmey;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->a:Lmey;

    iput-wide p2, p0, Lmex;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmex;->a:Lmey;

    iget-wide v1, p0, Lmex;->b:J

    iget-object v0, v0, Lmey;->a:Lmmj;

    invoke-virtual {v0, v1, v2}, Lmmj;->b(J)Lmmi;

    move-result-object v0

    return-object v0
.end method
