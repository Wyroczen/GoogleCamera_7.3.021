.class public final synthetic Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzl;


# direct methods
.method public constructor <init>(Ldzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzk;->a:Ldzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzk;->a:Ldzl;

    const-string v1, "retrievePhenotypeFlags"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Ldzl;->b:Landroid/content/Context;

    invoke-static {v0}, Lgrr;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
