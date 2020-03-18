.class public final synthetic Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvh;


# instance fields
.field private final a:Lfvv;


# direct methods
.method public constructor <init>(Lfvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfvv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfvu;->a:Lfvv;

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Lfvv;->c:Lhuv;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const-string v0, "face_retouching_hint"

    invoke-virtual {p1, v0, p2}, Lhuv;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
