.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpng;

.field public final b:Lpng;

.field public final c:Lpng;

.field public final d:Lpng;

.field public final e:Lpng;

.field public final f:Lpng;

.field public final g:Lpng;

.field public final h:Lpng;

.field public final i:Lpng;

.field public final j:Lpng;

.field public final k:Lpng;

.field public final l:Lpng;

.field public final m:Lpng;

.field public final n:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->h:Lpng;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->i:Lpng;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->j:Lpng;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->k:Lpng;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->l:Lpng;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->m:Lpng;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lgxi;->n:Lpng;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
