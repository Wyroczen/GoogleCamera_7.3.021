.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field private final a:Lihz;

.field private b:Llul;


# direct methods
.method public synthetic constructor <init>(Lihz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihy;->a:Lihz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lihy;->a:Lihz;

    invoke-interface {v0}, Lihz;->a()Llul;

    move-result-object v0

    iput-object v0, p0, Lihy;->b:Llul;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lihy;->b:Llul;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-interface {v0}, Llul;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihy;->b:Llul;

    return-void
.end method
