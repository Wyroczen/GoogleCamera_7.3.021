.class public final Lfhm;
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

    iput-object p1, p0, Lfhm;->a:Lpng;

    iput-object p2, p0, Lfhm;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfhm;->a:Lpng;

    check-cast v0, Lfga;

    invoke-virtual {v0}, Lfga;->a()Lffz;

    move-result-object v0

    iget-object v1, p0, Lfhm;->b:Lpng;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    const/4 v1, 0x5

    new-array v1, v1, [Lfhs;

    new-instance v2, Lfhn;

    invoke-direct {v2}, Lfhn;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfho;

    invoke-direct {v2}, Lfho;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lfhp;

    invoke-direct {v2, v0}, Lfhp;-><init>(Lffw;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lfhq;

    invoke-direct {v2, v0}, Lfhq;-><init>(Lffw;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    new-instance v0, Lfhr;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfhr;-><init>([B)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lzy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfhm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
