.class final Lgud;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Lgof;


# direct methods
.method public constructor <init>(Lgof;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lgud;->a:Lgof;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 1

    iget-object v0, p0, Lgud;->a:Lgof;

    invoke-virtual {v0, p1}, Lgof;->a(Lmpa;)V

    return-void
.end method
