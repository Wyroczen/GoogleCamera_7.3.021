.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lpng;

    iput-object p2, p0, Lebf;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lebf;->a:Lpng;

    check-cast v0, Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljyr;

    move-result-object v0

    iget-object v1, p0, Lebf;->b:Lpng;

    sget-object v2, Ljyr;->b:Ljyr;

    if-ne v0, v2, :cond_0

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
