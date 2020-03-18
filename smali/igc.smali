.class public final Ligc;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->a:Lpng;

    iput-object p2, p0, Ligc;->b:Lpng;

    iput-object p3, p0, Ligc;->c:Lpng;

    iput-object p4, p0, Ligc;->d:Lpng;

    iput-object p5, p0, Ligc;->e:Lpng;

    iput-object p6, p0, Ligc;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ligc;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ligc;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loam;

    iget-object v0, p0, Ligc;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lien;

    iget-object v0, p0, Ligc;->d:Lpng;

    check-cast v0, Ljve;

    invoke-virtual {v0}, Ljve;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v5

    iget-object v0, p0, Ligc;->e:Lpng;

    check-cast v0, Liev;

    invoke-virtual {v0}, Liev;->a()Lieu;

    move-result-object v6

    iget-object v0, p0, Ligc;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lioc;

    new-instance v0, Ligb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ligb;-><init>(Landroid/content/Context;Loam;Lien;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lieu;Lioc;)V

    return-object v0
.end method
