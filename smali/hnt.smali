.class public final Lhnt;
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

    iput-object p1, p0, Lhnt;->a:Lpng;

    iput-object p2, p0, Lhnt;->b:Lpng;

    iput-object p3, p0, Lhnt;->c:Lpng;

    iput-object p4, p0, Lhnt;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhnt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iget-object v1, p0, Lhnt;->b:Lpng;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhnt;->c:Lpng;

    check-cast v2, Ldxm;

    invoke-virtual {v2}, Ldxm;->a()Lepy;

    move-result-object v2

    iget-object v3, p0, Lhnt;->d:Lpng;

    invoke-static {v0, v1, v2, v3}, Lhnr;->a(Lllp;Landroid/app/Activity;Lepy;Lpng;)Lihh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
