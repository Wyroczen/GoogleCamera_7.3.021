.class public final Ldgm;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgm;->a:Lpng;

    iput-object p2, p0, Ldgm;->b:Lpng;

    iput-object p3, p0, Ldgm;->c:Lpng;

    iput-object p4, p0, Ldgm;->d:Lpng;

    iput-object p5, p0, Ldgm;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldgl;
    .locals 7

    iget-object v0, p0, Ldgm;->a:Lpng;

    check-cast v0, Ldvh;

    invoke-virtual {v0}, Ldvh;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ldgm;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Limf;

    iget-object v0, p0, Ldgm;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Limf;

    iget-object v0, p0, Ldgm;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvi;

    iget-object v0, p0, Ldgm;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Limw;

    new-instance v0, Ldgl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldgl;-><init>(Landroid/content/ContentResolver;Limf;Limf;Llvi;Limw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgm;->a()Ldgl;

    move-result-object v0

    return-object v0
.end method
