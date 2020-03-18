.class public final Ldfo;
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

    iput-object p1, p0, Ldfo;->a:Lpng;

    iput-object p2, p0, Ldfo;->b:Lpng;

    iput-object p3, p0, Ldfo;->c:Lpng;

    iput-object p4, p0, Ldfo;->d:Lpng;

    iput-object p5, p0, Ldfo;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldfo;->a:Lpng;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->a()Lilu;

    move-result-object v2

    iget-object v0, p0, Ldfo;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgi;

    iget-object v0, p0, Ldfo;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldfc;

    iget-object v0, p0, Ldfo;->d:Lpng;

    check-cast v0, Ldvh;

    invoke-virtual {v0}, Ldvh;->a()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, p0, Ldfo;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v0, Ldfn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldfn;-><init>(Lilu;Ldgi;Ldfc;Landroid/content/ContentResolver;Ljava/util/Map;)V

    return-object v0
.end method
