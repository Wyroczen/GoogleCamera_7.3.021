.class final synthetic Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjl;


# direct methods
.method public constructor <init>(Lnjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjk;->a:Lnjl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnjk;->a:Lnjl;

    iget-object v0, v0, Lnjl;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->g()V

    return-void
.end method
