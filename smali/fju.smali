.class public final Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->a:Lpng;

    iput-object p2, p0, Lfju;->b:Lpng;

    iput-object p3, p0, Lfju;->c:Lpng;

    iput-object p4, p0, Lfju;->d:Lpng;

    iput-object p5, p0, Lfju;->e:Lpng;

    iput-object p6, p0, Lfju;->f:Lpng;

    iput-object p7, p0, Lfju;->g:Lpng;

    iput-object p8, p0, Lfju;->h:Lpng;

    iput-object p9, p0, Lfju;->i:Lpng;

    iput-object p10, p0, Lfju;->j:Lpng;

    iput-object p11, p0, Lfju;->k:Lpng;

    iput-object p12, p0, Lfju;->l:Lpng;

    iput-object p13, p0, Lfju;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfjt;
    .locals 15

    iget-object v0, p0, Lfju;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lerb;

    iget-object v0, p0, Lfju;->b:Lpng;

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->a()Limo;

    move-result-object v3

    iget-object v0, p0, Lfju;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqf;

    iget-object v0, p0, Lfju;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgrk;

    iget-object v0, p0, Lfju;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhpe;

    iget-object v0, p0, Lfju;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llom;

    iget-object v0, p0, Lfju;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llom;

    iget-object v0, p0, Lfju;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llnt;

    iget-object v0, p0, Lfju;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llom;

    iget-object v0, p0, Lfju;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llom;

    iget-object v0, p0, Lfju;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhva;

    iget-object v0, p0, Lfju;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhsj;

    iget-object v0, p0, Lfju;->m:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhrg;

    new-instance v0, Lfjt;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lfjt;-><init>(Lerb;Limo;Lhqf;Lgrk;Lhpe;Llom;Llom;Llnt;Llom;Llom;Lhva;Lhsj;Lhrg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfju;->a()Lfjt;

    move-result-object v0

    return-object v0
.end method
