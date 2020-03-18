.class final synthetic Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;


# instance fields
.field private final a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhm;->a:Ljhp;

    return-void
.end method


# virtual methods
.method public final a(Ljyr;)V
    .locals 1

    iget-object v0, p0, Ljhm;->a:Ljhp;

    iget-object v0, v0, Ljhp;->c:Ljir;

    invoke-interface {v0, p1}, Ljir;->a(Ljyr;)V

    return-void
.end method
