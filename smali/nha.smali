.class final synthetic Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhb;


# direct methods
.method public constructor <init>(Lnhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Lnhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnha;->a:Lnhb;

    invoke-virtual {v0}, Lnhb;->a()V

    return-void
.end method
