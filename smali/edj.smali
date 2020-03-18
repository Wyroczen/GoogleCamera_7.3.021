.class final synthetic Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Ledn;

.field private final b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final c:Llvh;

.field private final d:Lfwg;


# direct methods
.method public constructor <init>(Ledn;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llvh;Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Ledn;

    iput-object p2, p0, Ledj;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Ledj;->c:Llvh;

    iput-object p4, p0, Ledj;->d:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ledj;->a:Ledn;

    iget-object v0, p0, Ledj;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Ledj;->c:Llvh;

    iget-object v2, p0, Ledj;->d:Lfwg;

    sget-object v3, Likm;->e:Likm;

    invoke-virtual {v0, v3}, Likx;->a(Ljava/lang/Enum;)V

    iget-object p1, p1, Ledn;->h:Llvi;

    invoke-interface {p1, v1}, Llvi;->a(Llvh;)V

    return-object v2
.end method
