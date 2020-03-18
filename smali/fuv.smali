.class final synthetic Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuv;->a:Lfvc;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfuv;->a:Lfvc;

    invoke-virtual {p1}, Lfvc;->d()V

    return-void
.end method
