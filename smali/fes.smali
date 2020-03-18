.class final synthetic Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lffx;


# direct methods
.method public constructor <init>(Lffx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Lffx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfes;->a:Lffx;

    invoke-virtual {v0}, Lffx;->b()V

    return-void
.end method
