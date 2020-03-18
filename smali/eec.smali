.class final synthetic Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Leez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leec;->a:Leez;

    iget-object v1, v0, Leez;->g:Ldwy;

    iget-object v0, v0, Leez;->N:Ldwv;

    invoke-virtual {v1, v0}, Ldwy;->b(Ldwv;)V

    return-void
.end method
