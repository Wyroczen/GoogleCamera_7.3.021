.class final synthetic Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Leez;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Leee;->a:Leez;

    iget-object v1, v0, Leez;->d:Lllp;

    new-instance v2, Leeh;

    invoke-direct {v2, v0, p1}, Leeh;-><init>(Leez;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
