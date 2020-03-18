.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->a:Lpng;

    iput-object p2, p0, Lhbt;->b:Lpng;

    iput-object p3, p0, Lhbt;->c:Lpng;

    iput-object p4, p0, Lhbt;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lhbt;
    .locals 1

    new-instance v0, Lhbt;

    invoke-direct {v0, p0, p1, p2, p3}, Lhbt;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhbt;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lhbt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgax;

    iget-object v2, p0, Lhbt;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lhbt;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyr;

    invoke-interface {v0}, Lfyr;->C()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget v0, v1, Lgax;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyr;

    sget-object v2, Ljyr;->g:Ljyr;

    if-ne v3, v2, :cond_0

    new-instance v2, Lmlc;

    new-instance v3, Llun;

    const/16 v4, 0x918

    const/16 v5, 0x6d2

    invoke-direct {v3, v4, v5}, Llun;-><init>(II)V

    const/16 v4, 0x25

    invoke-direct {v2, v4, v3}, Lmlc;-><init>(ILlun;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lhbq;->a(Lfyr;[I)Lmlc;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lfyr;->M()Lmkm;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lhbq;->a(Lmkm;Lmlc;IZ)Llzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
