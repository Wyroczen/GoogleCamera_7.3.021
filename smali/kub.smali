.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lio;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llcr;->a:Llcr;

    iput-object v0, p0, Lkub;->d:Llcr;

    return-void
.end method


# virtual methods
.method public final a()Lkud;
    .locals 5

    new-instance v0, Lkud;

    iget-object v1, p0, Lkub;->a:Lio;

    iget-object v2, p0, Lkub;->b:Ljava/lang/String;

    iget-object v3, p0, Lkub;->c:Ljava/lang/String;

    iget-object v4, p0, Lkub;->d:Llcr;

    invoke-direct {v0, v1, v2, v3, v4}, Lkud;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llcr;)V

    return-object v0
.end method
