.class public final Ldcx;
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

    iput-object p1, p0, Ldcx;->a:Lpng;

    iput-object p2, p0, Ldcx;->b:Lpng;

    iput-object p3, p0, Ldcx;->c:Lpng;

    iput-object p4, p0, Ldcx;->d:Lpng;

    iput-object p5, p0, Ldcx;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcx;->a:Lpng;

    check-cast v0, Ldcm;

    invoke-virtual {v0}, Ldcm;->a()Landroid/content/res/Resources;

    iget-object v0, p0, Ldcx;->b:Lpng;

    check-cast v0, Ldcl;

    invoke-virtual {v0}, Ldcl;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, p0, Ldcx;->c:Lpng;

    check-cast v0, Ldck;

    invoke-virtual {v0}, Ldck;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iget-object v1, p0, Ldcx;->d:Lpng;

    check-cast v1, Ldcn;

    invoke-virtual {v1}, Ldcn;->a()Ldcc;

    move-result-object v1

    iget-object v2, p0, Ldcx;->e:Lpng;

    check-cast v2, Ldco;

    invoke-virtual {v2}, Ldco;->a()Ldce;

    move-result-object v2

    new-instance v3, Ldcw;

    invoke-direct {v3, v0, v1, v2}, Ldcw;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldcc;Ldce;)V

    return-object v3
.end method
